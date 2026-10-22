import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7718 of the areal U4b tiling (K): leaves 15436 .. 15437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7718 :
    leavesOK ctxLitU 310050000000 1 ((leaves.drop 15436).take 2) 310100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
