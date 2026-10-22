import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5964 of the areal U4b tiling (K): leaves 11928 .. 11929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5964 :
    leavesOK ctxLitU 109575000000 0 ((leaves.drop 11928).take 2) 109625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
