import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8483 of the areal U4b tiling (K): leaves 16966 .. 16967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8483 :
    leavesOK ctxLitU 180175000000 0 ((leaves.drop 16966).take 2) 180225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
