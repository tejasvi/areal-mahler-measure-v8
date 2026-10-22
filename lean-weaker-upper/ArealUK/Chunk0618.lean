import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 618 of the areal U4b tiling (K): leaves 1236 .. 1237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0618 :
    leavesOK ctxLitU 440750000000 6 ((leaves.drop 1236).take 2) 110200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
