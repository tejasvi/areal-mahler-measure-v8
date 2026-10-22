import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 693 of the areal U4b tiling (K): leaves 1386 .. 1387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0693 :
    leavesOK ctxLitU 29500000000 2 ((leaves.drop 1386).take 2) 118150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
