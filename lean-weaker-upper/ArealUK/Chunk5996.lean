import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5996 of the areal U4b tiling (K): leaves 11992 .. 11993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5996 :
    leavesOK ctxLitU 111175000000 0 ((leaves.drop 11992).take 2) 111225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
