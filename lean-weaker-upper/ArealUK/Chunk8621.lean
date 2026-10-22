import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8621 of the areal U4b tiling (K): leaves 17242 .. 17243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8621 :
    leavesOK ctxLitU 187075000000 0 ((leaves.drop 17242).take 2) 187125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
