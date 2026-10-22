import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8305 of the areal U4b tiling (K): leaves 16610 .. 16611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8305 :
    leavesOK ctxLitU 344875000000 1 ((leaves.drop 16610).take 2) 344950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
