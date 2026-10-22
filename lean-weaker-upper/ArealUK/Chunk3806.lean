import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3806 of the areal U4b tiling (K): leaves 7612 .. 7613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3806 :
    leavesOK ctxLitU 1018200000000 4 ((leaves.drop 7612).take 2) 509125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
