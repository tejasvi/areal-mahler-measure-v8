import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3251 of the areal U4b tiling (K): leaves 6502 .. 6503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3251 :
    leavesOK ctxLitU 50175000000 0 ((leaves.drop 6502).take 2) 50225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
