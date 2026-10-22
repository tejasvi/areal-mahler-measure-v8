import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5110 of the areal U4b tiling (K): leaves 10220 .. 10221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5110 :
    leavesOK ctxLitU 101677211093714918715428820389 60 ((leaves.drop 10220).take 2) 88225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
