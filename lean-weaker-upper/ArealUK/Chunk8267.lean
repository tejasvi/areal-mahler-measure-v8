import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8267 of the areal U4b tiling (K): leaves 16534 .. 16535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8267 :
    leavesOK ctxLitU 342550000000 1 ((leaves.drop 16534).take 2) 342600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
