import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4255 of the areal U4b tiling (K): leaves 8510 .. 8511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4255 :
    leavesOK ctxLitU 281325000000 2 ((leaves.drop 8510).take 2) 281400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
