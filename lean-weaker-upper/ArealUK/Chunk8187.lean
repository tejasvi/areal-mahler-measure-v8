import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8187 of the areal U4b tiling (K): leaves 16374 .. 16375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8187 :
    leavesOK ctxLitU 337575000000 1 ((leaves.drop 16374).take 2) 337625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
