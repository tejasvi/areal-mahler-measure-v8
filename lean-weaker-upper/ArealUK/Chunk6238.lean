import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6238 of the areal U4b tiling (K): leaves 12476 .. 12477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6238 :
    leavesOK ctxLitU 236375000000 1 ((leaves.drop 12476).take 2) 236425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
