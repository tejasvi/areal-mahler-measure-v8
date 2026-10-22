import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5916 of the areal U4b tiling (K): leaves 11832 .. 11833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5916 :
    leavesOK ctxLitU 107225000000 0 ((leaves.drop 11832).take 2) 107275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
