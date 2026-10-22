import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2192 of the areal U4b tiling (K): leaves 4384 .. 4385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2192 :
    leavesOK ctxLitU 127275000000 2 ((leaves.drop 4384).take 2) 127325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
