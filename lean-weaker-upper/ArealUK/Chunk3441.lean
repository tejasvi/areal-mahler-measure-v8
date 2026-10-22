import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3441 of the areal U4b tiling (K): leaves 6882 .. 6883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3441 :
    leavesOK ctxLitU 66667686003890926387200000000 60 ((leaves.drop 6882).take 2) 133355804468980064265370245986 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
