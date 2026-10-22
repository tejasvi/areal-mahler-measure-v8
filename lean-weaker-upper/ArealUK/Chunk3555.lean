import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3555 of the areal U4b tiling (K): leaves 7110 .. 7111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3555 :
    leavesOK ctxLitU 237850000000 2 ((leaves.drop 7110).take 2) 237900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
