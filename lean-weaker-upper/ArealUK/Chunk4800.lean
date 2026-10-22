import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4800 of the areal U4b tiling (K): leaves 9600 .. 9601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4800 :
    leavesOK ctxLitU 326300000000 2 ((leaves.drop 9600).take 2) 163175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
