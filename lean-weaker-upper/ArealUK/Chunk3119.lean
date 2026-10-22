import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3119 of the areal U4b tiling (K): leaves 6238 .. 6239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3119 :
    leavesOK ctxLitU 43625000000 0 ((leaves.drop 6238).take 2) 43675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
