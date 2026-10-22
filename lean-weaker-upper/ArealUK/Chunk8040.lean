import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8040 of the areal U4b tiling (K): leaves 16080 .. 16081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8040 :
    leavesOK ctxLitU 328550000000 1 ((leaves.drop 16080).take 2) 328600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
