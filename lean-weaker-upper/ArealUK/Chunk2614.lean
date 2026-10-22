import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2614 of the areal U4b tiling (K): leaves 5228 .. 5229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2614 :
    leavesOK ctxLitU 288700000000 3 ((leaves.drop 5228).take 2) 288750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
