import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8192 of the areal U4b tiling (K): leaves 16384 .. 16385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8192 :
    leavesOK ctxLitU 168950000000 0 ((leaves.drop 16384).take 2) 337975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
