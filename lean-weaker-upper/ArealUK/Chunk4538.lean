import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4538 of the areal U4b tiling (K): leaves 9076 .. 9077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4538 :
    leavesOK ctxLitU 148850000000 1 ((leaves.drop 9076).take 2) 148900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
