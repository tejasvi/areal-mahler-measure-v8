import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6173 of the areal U4b tiling (K): leaves 12346 .. 12347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6173 :
    leavesOK ctxLitU 233175000000 1 ((leaves.drop 12346).take 2) 233225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
