import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4043 of the areal U4b tiling (K): leaves 8086 .. 8087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4043 :
    leavesOK ctxLitU 267150000000 2 ((leaves.drop 8086).take 2) 267200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
