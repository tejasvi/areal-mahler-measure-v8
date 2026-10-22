import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7969 of the areal U4b tiling (K): leaves 15938 .. 15939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7969 :
    leavesOK ctxLitU 324225000000 1 ((leaves.drop 15938).take 2) 324300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
