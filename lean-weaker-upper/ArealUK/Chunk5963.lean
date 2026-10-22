import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5963 of the areal U4b tiling (K): leaves 11926 .. 11927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5963 :
    leavesOK ctxLitU 109525000000 0 ((leaves.drop 11926).take 2) 109575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
