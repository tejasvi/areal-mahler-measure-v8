import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6382 of the areal U4b tiling (K): leaves 12764 .. 12765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6382 :
    leavesOK ctxLitU 487100000000 2 ((leaves.drop 12764).take 2) 243575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
