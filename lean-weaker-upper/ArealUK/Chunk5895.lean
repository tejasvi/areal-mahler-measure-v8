import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5895 of the areal U4b tiling (K): leaves 11790 .. 11791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5895 :
    leavesOK ctxLitU 212975000000 1 ((leaves.drop 11790).take 2) 213025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
