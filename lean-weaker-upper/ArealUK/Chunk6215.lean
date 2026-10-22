import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6215 of the areal U4b tiling (K): leaves 12430 .. 12431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6215 :
    leavesOK ctxLitU 235225000000 1 ((leaves.drop 12430).take 2) 235275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
