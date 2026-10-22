import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4393 of the areal U4b tiling (K): leaves 8786 .. 8787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4393 :
    leavesOK ctxLitU 144475000000 1 ((leaves.drop 8786).take 2) 289050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
