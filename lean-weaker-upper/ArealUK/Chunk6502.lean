import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6502 of the areal U4b tiling (K): leaves 13004 .. 13005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6502 :
    leavesOK ctxLitU 249300000000 1 ((leaves.drop 13004).take 2) 498700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
