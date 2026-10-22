import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1200 of the areal U4b tiling (K): leaves 2400 .. 2401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1200 :
    leavesOK ctxLitU 136175000000 3 ((leaves.drop 2400).take 2) 136225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
