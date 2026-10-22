import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6806 of the areal U4b tiling (K): leaves 13612 .. 13613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6806 :
    leavesOK ctxLitU 264275000000 1 ((leaves.drop 13612).take 2) 264325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
