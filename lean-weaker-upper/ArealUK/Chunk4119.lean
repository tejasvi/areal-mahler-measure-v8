import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4119 of the areal U4b tiling (K): leaves 8238 .. 8239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4119 :
    leavesOK ctxLitU 271575000000 2 ((leaves.drop 8238).take 2) 271625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
