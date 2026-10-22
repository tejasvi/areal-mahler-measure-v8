import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7433 of the areal U4b tiling (K): leaves 14866 .. 14867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7433 :
    leavesOK ctxLitU 295550000000 1 ((leaves.drop 14866).take 2) 295600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
