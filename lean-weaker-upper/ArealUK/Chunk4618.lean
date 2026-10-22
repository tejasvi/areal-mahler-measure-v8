import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4618 of the areal U4b tiling (K): leaves 9236 .. 9237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4618 :
    leavesOK ctxLitU 155500000000 1 ((leaves.drop 9236).take 2) 622200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
