import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6019 of the areal U4b tiling (K): leaves 12038 .. 12039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6019 :
    leavesOK ctxLitU 112275000000 0 ((leaves.drop 12038).take 2) 112325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
