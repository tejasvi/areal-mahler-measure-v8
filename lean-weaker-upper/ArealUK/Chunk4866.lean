import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4866 of the areal U4b tiling (K): leaves 9732 .. 9733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4866 :
    leavesOK ctxLitU 331900000000 2 ((leaves.drop 9732).take 2) 165975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
