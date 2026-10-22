import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8433 of the areal U4b tiling (K): leaves 16866 .. 16867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8433 :
    leavesOK ctxLitU 177675000000 0 ((leaves.drop 16866).take 2) 177725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
