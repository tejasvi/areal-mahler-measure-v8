import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8618 of the areal U4b tiling (K): leaves 17236 .. 17237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8618 :
    leavesOK ctxLitU 186925000000 0 ((leaves.drop 17236).take 2) 186975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
