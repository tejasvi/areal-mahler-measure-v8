import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5742 of the areal U4b tiling (K): leaves 11484 .. 11485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5742 :
    leavesOK ctxLitU 206050000000 1 ((leaves.drop 11484).take 2) 206100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
