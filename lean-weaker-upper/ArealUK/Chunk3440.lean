import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3440 of the areal U4b tiling (K): leaves 6880 .. 6881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3440 :
    leavesOK ctxLitU 462550000000 3 ((leaves.drop 6880).take 2) 66667686003890926387200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
