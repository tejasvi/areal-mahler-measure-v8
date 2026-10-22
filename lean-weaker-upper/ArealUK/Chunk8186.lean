import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8186 of the areal U4b tiling (K): leaves 16372 .. 16373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8186 :
    leavesOK ctxLitU 168750000000 0 ((leaves.drop 16372).take 2) 337575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
