import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1191 of the areal U4b tiling (K): leaves 2382 .. 2383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1191 :
    leavesOK ctxLitU 135725000000 3 ((leaves.drop 2382).take 2) 135775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
