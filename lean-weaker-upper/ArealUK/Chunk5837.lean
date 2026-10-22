import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5837 of the areal U4b tiling (K): leaves 11674 .. 11675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5837 :
    leavesOK ctxLitU 210225000000 1 ((leaves.drop 11674).take 2) 210275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
