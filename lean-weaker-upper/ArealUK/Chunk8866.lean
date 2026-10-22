import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8866 of the areal U4b tiling (K): leaves 17732 .. 17733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8866 :
    leavesOK ctxLitU 199325000000 0 ((leaves.drop 17732).take 2) 199375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
