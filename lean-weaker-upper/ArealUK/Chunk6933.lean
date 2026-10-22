import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6933 of the areal U4b tiling (K): leaves 13866 .. 13867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6933 :
    leavesOK ctxLitU 270600000000 1 ((leaves.drop 13866).take 2) 270650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
