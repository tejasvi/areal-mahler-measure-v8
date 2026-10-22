import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4979 of the areal U4b tiling (K): leaves 9958 .. 9959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4979 :
    leavesOK ctxLitU 341225000000 2 ((leaves.drop 9958).take 2) 341275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
