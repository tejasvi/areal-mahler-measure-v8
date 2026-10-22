import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4552 of the areal U4b tiling (K): leaves 9104 .. 9105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4552 :
    leavesOK ctxLitU 149400000000 1 ((leaves.drop 9104).take 2) 597750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
