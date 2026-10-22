import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2196 of the areal U4b tiling (K): leaves 4392 .. 4393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2196 :
    leavesOK ctxLitU 254925000000 3 ((leaves.drop 4392).take 2) 146997491837372989440000000000 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
