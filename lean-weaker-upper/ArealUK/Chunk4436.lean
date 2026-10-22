import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4436 of the areal U4b tiling (K): leaves 8872 .. 8873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4436 :
    leavesOK ctxLitU 291250000000 2 ((leaves.drop 8872).take 2) 291300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
