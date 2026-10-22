import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5261 of the areal U4b tiling (K): leaves 10522 .. 10523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5261 :
    leavesOK ctxLitU 184225000000 1 ((leaves.drop 10522).take 2) 184275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
