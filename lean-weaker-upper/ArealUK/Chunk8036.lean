import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8036 of the areal U4b tiling (K): leaves 16072 .. 16073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8036 :
    leavesOK ctxLitU 328275000000 1 ((leaves.drop 16072).take 2) 164175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
