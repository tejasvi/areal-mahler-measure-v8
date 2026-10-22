import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6052 of the areal U4b tiling (K): leaves 12104 .. 12105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6052 :
    leavesOK ctxLitU 227275000000 1 ((leaves.drop 12104).take 2) 227325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
