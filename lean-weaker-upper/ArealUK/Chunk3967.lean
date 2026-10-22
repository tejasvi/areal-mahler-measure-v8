import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3967 of the areal U4b tiling (K): leaves 7934 .. 7935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3967 :
    leavesOK ctxLitU 263250000000 2 ((leaves.drop 7934).take 2) 263300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
